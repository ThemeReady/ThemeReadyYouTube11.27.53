.class final Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losg;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lovd;


# direct methods
.method constructor <init>(Lovd;Losg;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Love;->c:Lovd;

    iput-object p2, p0, Love;->a:Losg;

    iput-object p3, p0, Love;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1019
    iget-object v0, p0, Love;->c:Lovd;

    iget-object v0, v0, Lovd;->a:Loux;

    .line 1091
    iget-object v0, v0, Loux;->m:Ljava/util/List;

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 1021
    :try_start_0
    sget-object v2, Louy;->a:[I

    iget-object v3, p0, Love;->a:Losg;

    invoke-virtual {v3}, Losg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1023
    :pswitch_1
    iget-object v2, p0, Love;->b:Lorg/json/JSONObject;

    .line 1910
    invoke-static {v2}, Lovd;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1023
    invoke-interface {v0}, Lows;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1026
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Love;->b:Lorg/json/JSONObject;

    .line 2910
    invoke-static {v2}, Lovd;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1026
    iget-object v2, p0, Love;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lows;->a()V

    goto :goto_0

    .line 1029
    :pswitch_3
    invoke-interface {v0}, Lows;->c()V

    goto :goto_0

    .line 1032
    :pswitch_4
    iget-object v2, p0, Love;->b:Lorg/json/JSONObject;

    .line 3910
    invoke-static {v2}, Lovd;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1032
    invoke-interface {v0, v2}, Lows;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    :pswitch_5
    iget-object v2, p0, Love;->c:Lovd;

    iget-object v2, v2, Lovd;->a:Loux;

    .line 4091
    iget-object v2, v2, Loux;->x:Lorr;

    .line 1035
    invoke-interface {v0, v2}, Lows;->a(Lorr;)V

    goto :goto_0

    .line 1038
    :pswitch_6
    iget-object v2, p0, Love;->c:Lovd;

    iget-object v2, v2, Lovd;->a:Loux;

    .line 5091
    iget-object v2, v2, Loux;->z:Ljava/util/List;

    .line 1038
    invoke-interface {v0, v2}, Lows;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1041
    :pswitch_7
    iget-object v2, p0, Love;->c:Lovd;

    iget-object v2, v2, Lovd;->a:Loux;

    .line 6091
    iget-object v2, v2, Loux;->A:Lnmr;

    .line 1041
    invoke-interface {v0, v2}, Lows;->a(Lnmr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1048
    :cond_0
    return-void

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
