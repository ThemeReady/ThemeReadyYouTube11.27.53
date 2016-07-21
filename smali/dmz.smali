.class public final Ldmz;
.super Lqws;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field private c:Ldmf;


# direct methods
.method public constructor <init>(Lqwq;Lqwz;Lqwx;Lthy;Lnhf;Lrwa;Llsw;Lllt;Llgh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p9}, Lqws;-><init>(Lqwq;Lqwz;Lqwx;Lthy;Lnhf;Lrwa;Llsw;Lllt;Llgh;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldmz;->c:Ldmf;

    if-eq v0, p2, :cond_0

    .line 47
    iput-object p2, p0, Ldmz;->c:Ldmf;

    .line 49
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldmz;->c:Ldmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmz;->c:Ldmf;

    .line 54
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmz;->c:Ldmf;

    .line 55
    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
