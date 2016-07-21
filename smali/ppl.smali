.class public final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/reflect/Field;Lwpk;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    if-nez v3, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 176
    if-eqz v4, :cond_0

    .line 180
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 181
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 182
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v5, v0, Lwpk;

    if-eqz v5, :cond_2

    .line 184
    check-cast v0, Lwpk;

    invoke-static {v0}, Lppl;->a(Lwpk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 185
    :cond_2
    instance-of v5, v0, [B

    if-eqz v5, :cond_3

    .line 186
    check-cast v0, [B

    const/16 v5, 0xa

    .line 187
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method public static a(Lwpk;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1156
    :try_start_0
    instance-of v1, p0, Lwpe;

    if-eqz v1, :cond_0

    .line 1157
    move-object v0, p0

    check-cast v0, Lwpe;

    move-object v1, v0

    .line 2032
    const-class v6, Ltte;

    invoke-static {v1, v6}, Lvoy;->a(Lwpe;Ljava/lang/Class;)Lwpk;

    move-result-object v1

    check-cast v1, Ltte;

    .line 1159
    if-eqz v1, :cond_0

    .line 1160
    const-string v6, "context"

    invoke-static {v1}, Lppl;->a(Lwpk;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_d

    aget-object v8, v6, v3

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v10, [B

    if-eq v1, v10, :cond_2

    .line 56
    invoke-static {v8, p0}, Lppl;->a(Ljava/lang/reflect/Field;Lwpk;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 65
    :cond_2
    instance-of v1, p0, Lswy;

    if-eqz v1, :cond_3

    const-string v1, "clientName"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 68
    sparse-switch v1, :sswitch_data_0

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x45

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UNKNOWN_PLEASE_EDIT_ProtoToJsonConverterForDebugOnly_java_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_2
    const-string v8, "clientName"

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 141
    :try_start_1
    const-string v3, "Exception while trying to convert protoMessage: "

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_3
    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v2, "PROTO CONVERSION FAILED"

    const-string v3, "See error logs and file bug."

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :goto_4
    return-object v1

    .line 70
    :sswitch_0
    :try_start_2
    const-string v1, "ANDROID"

    goto :goto_2

    .line 73
    :sswitch_1
    const-string v1, "ANDROID_CREATOR"

    goto :goto_2

    .line 76
    :sswitch_2
    const-string v1, "ANDROID_INSTANT"

    goto :goto_2

    .line 79
    :sswitch_3
    const-string v1, "ANDROID_KIDS"

    goto :goto_2

    .line 82
    :sswitch_4
    const-string v1, "ANDROID_TV"

    goto :goto_2

    .line 85
    :sswitch_5
    const-string v1, "ANDROID_MUSIC"

    goto :goto_2

    .line 88
    :sswitch_6
    const-string v1, "ANDROID_GAMING"

    goto :goto_2

    .line 91
    :sswitch_7
    const-string v1, "ANDROID_VR"

    goto :goto_2

    .line 94
    :sswitch_8
    const-string v1, "ANDROID_UNPLUGGED"

    goto :goto_2

    .line 97
    :sswitch_9
    const-string v1, "ANDROID_LITE"

    goto :goto_2

    .line 100
    :sswitch_a
    const-string v1, "TVHTML5"

    goto :goto_2

    .line 103
    :sswitch_b
    const-string v1, "TVLITE"

    goto :goto_2

    .line 2201
    :cond_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2202
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 115
    :goto_5
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    instance-of v8, v1, Lwpk;

    if-eqz v8, :cond_a

    .line 124
    check-cast v1, Lwpk;

    invoke-static {v1}, Lppl;->a(Lwpk;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 2202
    goto :goto_5

    .line 2203
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2204
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_5

    .line 2205
    :cond_7
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2206
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 2208
    :cond_8
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    goto :goto_5

    .line 125
    :cond_a
    instance-of v8, v1, [B

    if-eqz v8, :cond_b

    .line 126
    check-cast v1, [B

    .line 127
    const/16 v8, 0xa

    .line 128
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 130
    :cond_b
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 142
    :cond_c
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 146
    :catch_1
    move-exception v1

    .line 147
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "This should never happen."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object v1, v2

    .line 150
    goto/16 :goto_4

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0xe -> :sswitch_1
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x1c -> :sswitch_7
        0x1d -> :sswitch_8
        0x26 -> :sswitch_9
    .end sparse-switch
.end method
