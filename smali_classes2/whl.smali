.class public final Lwhl;
.super Lghf;
.source "SourceFile"


# instance fields
.field private i:Lggl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lghp;Landroid/os/Handler;Lghj;Lggl;)V
    .locals 15

    .prologue
    .line 48
    sget-object v6, Lggr;->a:Lggr;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x32

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lghf;-><init>(Landroid/content/Context;Lghp;Lggr;IJLgkq;ZLandroid/os/Handler;Lghj;I)V

    .line 50
    move-object/from16 v0, p5

    iput-object v0, p0, Lwhl;->i:Lggl;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lggl;Ljava/lang/String;ILghj;)Lwhl;
    .locals 9

    .prologue
    const/high16 v4, 0x10000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1103
    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    new-instance v0, Lgqt;

    invoke-direct {v0, p1}, Lgqt;-><init>(Landroid/os/Handler;)V

    .line 60
    new-instance v2, Lgqw;

    invoke-direct {v2, p0, v0, p2}, Lgqw;-><init>(Landroid/content/Context;Lgrn;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lgln;

    new-instance v3, Lgqs;

    invoke-direct {v3, v4}, Lgqs;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lglk;

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/net/Uri;Lgqp;Lgqg;I[Lglk;)V

    .line 63
    new-instance v1, Lwhl;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lwhl;-><init>(Landroid/content/Context;Lghp;Landroid/os/Handler;Lghj;Lggl;)V

    .line 93
    :cond_0
    :goto_1
    return-object v1

    .line 1106
    :pswitch_1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1108
    :pswitch_2
    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1110
    :pswitch_3
    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1112
    :pswitch_4
    new-instance v0, Lgmz;

    invoke-direct {v0}, Lgmz;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1115
    :pswitch_5
    new-instance v0, Lgph;

    invoke-direct {v0}, Lgph;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 66
    :cond_1
    if-nez p5, :cond_0

    .line 67
    new-instance v0, Lgjx;

    invoke-direct {v0}, Lgjx;-><init>()V

    .line 68
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2057
    const/4 v3, 0x0

    .line 3057
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lgjx;->a(Ljava/lang/String;Ljava/io/InputStream;)Lgjw;

    move-result-object v0

    .line 2057
    check-cast v0, Lgjw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v1, Lgfw;

    new-instance v2, Lgqs;

    invoke-direct {v2, v4}, Lgqs;-><init>(I)V

    invoke-direct {v1, v2}, Lgfw;-><init>(Lgqg;)V

    .line 77
    new-instance v2, Lgqt;

    invoke-direct {v2, p1}, Lgqt;-><init>(Landroid/os/Handler;)V

    .line 78
    new-instance v3, Lgqw;

    invoke-direct {v3, p0, v2, p2}, Lgqw;-><init>(Landroid/content/Context;Lgrn;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lgji;

    .line 4051
    new-instance v5, Lgjs;

    invoke-direct {v5, p0, v8, v7}, Lgjs;-><init>(Landroid/content/Context;ZZ)V

    .line 80
    new-instance v6, Lgja;

    invoke-direct {v6, v2}, Lgja;-><init>(Lgqj;)V

    invoke-direct {v4, v0, v5, v3, v6}, Lgji;-><init>(Lgjw;Lgjp;Lgqp;Lgiz;)V

    .line 87
    new-instance v2, Lgin;

    const/high16 v0, 0xc80000

    invoke-direct {v2, v4, v1, v0}, Lgin;-><init>(Lgiv;Lggk;I)V

    .line 89
    new-instance v0, Lwhl;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwhl;-><init>(Landroid/content/Context;Lghp;Landroid/os/Handler;Lghj;Lggl;)V

    move-object v1, v0

    .line 91
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final h()Lggl;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwhl;->i:Lggl;

    return-object v0
.end method
