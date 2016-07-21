.class final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layq;


# instance fields
.field private final a:Lber;

.field private b:Llob;

.field private synthetic c:Llod;


# direct methods
.method constructor <init>(Llod;Lber;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lloh;->c:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lloh;->a:Lber;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Laws;Layr;)V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Llog;

    iget-object v0, p0, Lloh;->a:Lber;

    .line 1084
    invoke-virtual {v0}, Lber;->a()Ljava/lang/String;

    move-result-object v2

    .line 2097
    sget-object v0, Lloe;->a:[I

    invoke-virtual {p1}, Laws;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2105
    sget-object v0, Lavl;->b:Lavl;

    .line 68
    :goto_0
    iget-object v3, p0, Lloh;->a:Lber;

    invoke-virtual {v3}, Lber;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Llog;-><init>(Ljava/lang/String;Layr;Lavl;Ljava/util/Map;)V

    iput-object v1, p0, Lloh;->b:Llob;

    .line 69
    iget-object v0, p0, Lloh;->c:Llod;

    .line 3036
    iget-object v0, v0, Llod;->a:Lllf;

    .line 69
    iget-object v1, p0, Lloh;->b:Llob;

    invoke-interface {v0, v1}, Lllf;->a(Llob;)Llob;

    .line 70
    return-void

    .line 2099
    :pswitch_0
    sget-object v0, Lavl;->a:Lavl;

    goto :goto_0

    .line 2101
    :pswitch_1
    sget-object v0, Lavl;->c:Lavl;

    goto :goto_0

    .line 2103
    :pswitch_2
    sget-object v0, Lavl;->d:Lavl;

    goto :goto_0

    .line 2097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lloh;->b:Llob;

    .line 80
    if-eqz v0, :cond_0

    .line 3070
    const/4 v1, 0x1

    iput-boolean v1, v0, Llob;->d:Z

    .line 83
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 87
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Layc;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Layc;->b:Layc;

    return-object v0
.end method
