.class public Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupy;

.field public b:Lnka;

.field public c:Z

.field public d:J


# direct methods
.method protected constructor <init>(Lupy;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupy;

    iput-object v0, p0, Lnjd;->a:Lupy;

    .line 29
    return-void
.end method

.method public static a(Lupy;)Lnjd;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 139
    if-eqz p0, :cond_0

    iget-object v1, p0, Lupy;->m:Lupx;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lupy;->m:Lupx;

    iget v1, v1, Lupx;->a:I

    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    new-instance v0, Lnjf;

    .line 1119
    invoke-direct {v0, p0}, Lnjf;-><init>(Lupy;)V

    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v0, Lnje;

    .line 1130
    invoke-direct {v0, p0}, Lnje;-><init>(Lupy;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lssl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnjd;->a:Lupy;

    iget-object v0, v0, Lupy;->h:Lssm;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lnjd;->a:Lupy;

    iget-object v0, v0, Lupy;->h:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lubg;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnjd;->a:Lupy;

    iget-object v0, v0, Lupy;->i:Lubi;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnjd;->a:Lupy;

    iget-object v0, v0, Lupy;->i:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lnjd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lnjd;->d:J

    iget-object v2, p0, Lnjd;->a:Lupy;

    iget-wide v2, v2, Lupy;->k:J

    add-long/2addr v0, v2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method
