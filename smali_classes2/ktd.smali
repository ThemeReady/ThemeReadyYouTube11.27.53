.class final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwy;


# instance fields
.field private synthetic a:Lktm;

.field private synthetic b:Lktl;

.field private synthetic c:Lkwt;

.field private synthetic d:Lksz;


# direct methods
.method constructor <init>(Lksz;Lktm;Lktl;Lkwt;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lktd;->d:Lksz;

    iput-object p2, p0, Lktd;->a:Lktm;

    iput-object p3, p0, Lktd;->b:Lktl;

    iput-object p4, p0, Lktd;->c:Lkwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 194
    sget-object v0, Lktc;->a:[I

    iget-object v1, p0, Lktd;->a:Lktm;

    .line 1403
    iget v1, v1, Lktm;->a:I

    .line 194
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4294
    :cond_0
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v1, p0, Lktd;->d:Lksz;

    iget-object v2, p0, Lktd;->b:Lktl;

    iget-object v3, p0, Lktd;->a:Lktm;

    iget-object v4, p0, Lktd;->c:Lkwt;

    .line 2229
    new-instance v0, Lktn;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lktn;-><init>(Lksz;Lktl;Lktm;Lkwt;Ljava/lang/String;)V

    .line 2403
    iget-object v2, v3, Lktm;->f:Luup;

    .line 2236
    if-eqz v2, :cond_1

    .line 2237
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2238
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    iget-object v0, v1, Lksz;->c:Lthy;

    .line 3403
    iget-object v1, v3, Lktm;->f:Luup;

    .line 2239
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0

    .line 2241
    :cond_1
    iget-object v0, v1, Lksz;->a:Landroid/app/Activity;

    sget v1, Lksw;->h:I

    invoke-static {v0, v1, v6}, Llsv;->a(Landroid/content/Context;II)V

    .line 2242
    invoke-virtual {v4}, Lkwt;->c()V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lktd;->d:Lksz;

    iget-object v3, p0, Lktd;->a:Lktm;

    iget-object v2, p0, Lktd;->c:Lkwt;

    .line 4403
    iget-object v0, v3, Lktm;->f:Luup;

    .line 4254
    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v1, Lksz;->a:Landroid/app/Activity;

    sget v1, Lksw;->h:I

    invoke-static {v0, v1, v6}, Llsv;->a(Landroid/content/Context;II)V

    .line 4256
    invoke-virtual {v2}, Lkwt;->c()V

    goto :goto_0

    .line 4262
    :cond_2
    iget-object v4, v0, Luup;->U:Lvhh;

    if-eqz v4, :cond_3

    .line 4263
    iget-object v4, v1, Lksz;->b:Lnws;

    .line 5191
    new-instance v6, Lnxg;

    iget-object v5, v4, Lnws;->b:Lnrx;

    iget-object v4, v4, Lnws;->c:Lpsa;

    .line 5193
    invoke-interface {v4}, Lpsa;->c()Lpry;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnxg;-><init>(Lnrx;Lpry;)V

    .line 6052
    invoke-static {p1}, Lnxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnxg;->b:Ljava/lang/String;

    .line 4265
    iget-object v4, v0, Luup;->U:Lvhh;

    iget-object v4, v4, Lvhh;->a:Ljava/lang/String;

    .line 7042
    invoke-static {v4}, Lnxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnxg;->a:Ljava/lang/String;

    .line 4266
    invoke-static {v0}, Lnhc;->b(Luup;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnxg;->a([B)V

    .line 4268
    iget-object v7, v1, Lksz;->b:Lnws;

    new-instance v0, Lktg;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lktg;-><init>(Lksz;Lkwt;Lktm;Lksz;Ljava/lang/String;)V

    .line 7198
    iget-object v1, v7, Lnws;->d:Lllf;

    iget-object v2, v7, Lnws;->a:Lnrz;

    const-class v3, Lvhn;

    .line 7199
    invoke-virtual {v2, v6, v3, v0}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v0

    .line 7198
    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    goto/16 :goto_0

    .line 4294
    :cond_3
    iget-object v4, v0, Luup;->W:Lvhi;

    if-eqz v4, :cond_0

    .line 4295
    iget-object v4, v1, Lksz;->b:Lnws;

    .line 7209
    new-instance v6, Lnxf;

    iget-object v5, v4, Lnws;->b:Lnrx;

    iget-object v4, v4, Lnws;->c:Lpsa;

    .line 7211
    invoke-interface {v4}, Lpsa;->c()Lpry;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnxf;-><init>(Lnrx;Lpry;)V

    .line 8052
    invoke-static {p1}, Lnxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnxf;->b:Ljava/lang/String;

    .line 4297
    iget-object v4, v0, Luup;->W:Lvhi;

    iget-object v4, v4, Lvhi;->a:Ljava/lang/String;

    .line 9042
    invoke-static {v4}, Lnxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnxf;->a:Ljava/lang/String;

    .line 4298
    invoke-static {v0}, Lnhc;->b(Luup;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnxf;->a([B)V

    .line 4300
    iget-object v7, v1, Lksz;->b:Lnws;

    new-instance v0, Lkth;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkth;-><init>(Lksz;Lkwt;Lktm;Lksz;Ljava/lang/String;)V

    .line 9216
    iget-object v1, v7, Lnws;->d:Lllf;

    iget-object v2, v7, Lnws;->a:Lnrz;

    const-class v3, Lvhk;

    .line 9217
    invoke-virtual {v2, v6, v3, v0}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v0

    .line 9216
    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    goto/16 :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
