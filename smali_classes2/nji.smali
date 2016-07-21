.class public Lnji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqe;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lnka;


# direct methods
.method protected constructor <init>(Luqe;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqe;

    iput-object v0, p0, Lnji;->a:Luqe;

    .line 35
    return-void
.end method

.method public static a(Luqe;)Lnji;
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 144
    if-eqz p0, :cond_0

    iget-object v1, p0, Luqe;->i:Luqd;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Luqe;->i:Luqd;

    iget v1, v1, Luqd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    new-instance v0, Lnjj;

    .line 1115
    invoke-direct {v0, p0}, Lnjj;-><init>(Luqe;)V

    goto :goto_0

    .line 150
    :pswitch_1
    new-instance v0, Lnjk;

    .line 1125
    invoke-direct {v0, p0}, Lnjk;-><init>(Luqe;)V

    goto :goto_0

    .line 153
    :pswitch_2
    new-instance v0, Lnjl;

    .line 1135
    invoke-direct {v0, p0}, Lnjl;-><init>(Luqe;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lnka;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lnji;->g:Lnka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnji;->a:Luqe;

    iget-object v0, v0, Luqe;->e:Lvcr;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lnka;

    iget-object v1, p0, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->e:Lvcr;

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    iput-object v0, p0, Lnji;->g:Lnka;

    .line 62
    :cond_0
    iget-object v0, p0, Lnji;->g:Lnka;

    return-object v0
.end method

.method public final b()Lubg;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnji;->a:Luqe;

    iget-object v0, v0, Luqe;->h:Lubi;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnji;->a:Luqe;

    iget-object v0, v0, Luqe;->h:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
