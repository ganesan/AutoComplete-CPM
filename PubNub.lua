multiplayer:
pubnub.new({publish_key = "<#YourPublishKey#>", subscribe_key = "<#YourSubscribeKey#>", secret_key = <#YourSecretKey#>, ssl = <#EnableSSL#>, orgin = "<#PubNubCloudOrgin#>" })
subscribe({channel = "<#channel#>", callback = function(message), print (message) end, errorback = function() print("NetworkConnectionLost") end})
publish({channel = "<#channel#>", message = {"<#message#>"}, callback = function(info) if info[1] then print("MessageDeliveredSuccessfully") else print("MessageFailedBecause" ..info[2]) end end })
unsubscribe({channel = "<#channel#>" })
history({channel = "<#channel#>", limit = <#number#>, callback = function(messages) if not messages then return print("ErrorLoadingHistory") end if not (#messages > 0) then return print("NoHistoryYet") end for i, mesage in ipairs(messages) do print(<#JsonEncode#>(message)) end end })
time({ callback = function(time) print("PubNubServerTime:" .. time) end})
