.class public final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrwa;

.field final c:Lrrt;

.field private final e:Lssw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lthy;Lrwa;Lugc;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcmq;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lcmq;->b:Lrwa;

    .line 50
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Lugc;->z:Lssw;

    .line 52
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssw;

    iput-object v0, p0, Lcmq;->e:Lssw;

    .line 53
    new-instance v0, Lrrt;

    invoke-direct {v0, p1}, Lrrt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmq;->c:Lrrt;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcmq;->e:Lssw;

    iget-object v0, v0, Lssw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcmq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lssw;

    iget-object v0, v0, Lssw;->a:Ljava/lang/String;

    sget-object v1, Lcmq;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcmq;->b:Lrwa;

    new-instance v1, Lcmr;

    invoke-direct {v1, p0}, Lcmr;-><init>(Lcmq;)V

    invoke-virtual {v0, v1}, Lrwa;->a(Lldz;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcmq;->a:Landroid/content/Context;

    sget v1, Lwji;->bn:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
