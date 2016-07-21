.class public final Lrtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrth;


# instance fields
.field private final a:Lniw;

.field private final b:Lrtc;

.field private synthetic c:Lrta;


# direct methods
.method constructor <init>(Lrta;Lniw;Lrtc;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lrtb;->c:Lrta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lrtb;->a:Lniw;

    .line 203
    iput-object p3, p0, Lrtb;->b:Lrtc;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v0, p0, Lrtb;->a:Lniw;

    .line 1141
    iget v0, v0, Lniw;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lrtb;->c:Lrta;

    iget-object v1, p0, Lrtb;->a:Lniw;

    iget-object v2, p0, Lrtb;->b:Lrtc;

    invoke-virtual {v0, v1, v2}, Lrta;->a(Lniw;Lrtc;)V

    .line 223
    :goto_1
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lrtb;->a:Lniw;

    invoke-virtual {v0}, Lniw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lrtb;->c:Lrta;

    iput-boolean v1, v0, Lrta;->b:Z

    .line 217
    :cond_2
    iget-object v0, p0, Lrtb;->a:Lniw;

    invoke-virtual {v0}, Lniw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lrtb;->c:Lrta;

    iput-boolean v1, v0, Lrta;->c:Z

    .line 220
    :cond_3
    iget-object v0, p0, Lrtb;->c:Lrta;

    iget-object v1, p0, Lrtb;->a:Lniw;

    invoke-virtual {v0, v1}, Lrta;->a(Lniw;)V

    .line 221
    iget-object v0, p0, Lrtb;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrtb;->b:Lrtc;

    iget-object v1, p0, Lrtb;->a:Lniw;

    invoke-static {v1}, Lrta;->b(Lniw;)Lquz;

    move-result-object v1

    invoke-interface {v0, v1}, Lrtc;->a(Lquz;)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lrtb;->b:Lrtc;

    iget-object v1, p0, Lrtb;->c:Lrta;

    .line 1164
    new-instance v2, Lquz;

    sget-object v3, Lqvb;->a:Lqvb;

    const/4 v4, 0x1

    iget-object v1, v1, Lrta;->a:Landroid/content/Context;

    sget v5, Lqsf;->aI:I

    .line 1167
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lquz;-><init>(Lqvb;ZLjava/lang/String;)V

    .line 232
    invoke-interface {v0, v2}, Lrtc;->a(Lquz;)V

    .line 233
    return-void
.end method
