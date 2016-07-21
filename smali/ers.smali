.class public final Lers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerx;
.implements Llrf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Leru;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lert;

    invoke-direct {v1, p1}, Lert;-><init>(Landroid/app/Activity;)V

    .line 62
    invoke-direct {p0, v0, v1}, Lers;-><init>(Landroid/app/Activity;Leru;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Leru;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lers;->a:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lers;->b:Leru;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lers;->b:Leru;

    invoke-interface {v0}, Leru;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 80
    iget-object v0, p0, Lers;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 113
    :goto_0
    iput p1, p0, Lers;->c:I

    .line 114
    return-void

    .line 87
    :pswitch_0
    iget-object v1, p0, Lers;->b:Leru;

    invoke-interface {v1}, Leru;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lers;->b:Leru;

    .line 88
    invoke-interface {v1}, Leru;->a()I

    move-result v1

    invoke-static {v1}, Lery;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lers;->b:Leru;

    .line 89
    invoke-interface {v1}, Leru;->a()I

    move-result v1

    iget-object v2, p0, Lers;->b:Leru;

    invoke-interface {v2}, Leru;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 91
    iget-object v1, p0, Lers;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lers;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, Lers;->b:Leru;

    invoke-interface {v1}, Leru;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lers;->b:Leru;

    .line 103
    invoke-interface {v1}, Leru;->a()I

    move-result v1

    invoke-static {v1}, Lery;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lers;->b:Leru;

    .line 104
    invoke-interface {v1}, Leru;->a()I

    move-result v1

    iget-object v2, p0, Lers;->b:Leru;

    invoke-interface {v2}, Leru;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lers;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lers;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lers;->b:Leru;

    invoke-interface {v0, p1}, Leru;->a(Z)V

    .line 129
    invoke-virtual {p0, p1}, Lers;->b(Z)V

    .line 130
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lers;->b:Leru;

    invoke-interface {v0}, Leru;->b()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lers;->b:Leru;

    invoke-interface {v0, p1}, Leru;->b(Z)V

    .line 135
    iget-object v0, p0, Lers;->b:Leru;

    invoke-interface {v0}, Leru;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lers;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lers;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lers;->a(I)V

    goto :goto_0
.end method
