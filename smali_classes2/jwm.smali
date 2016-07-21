.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwl;

.field final b:Ljwt;

.field public final c:Lntk;

.field final d:Llgh;


# direct methods
.method public constructor <init>(Ljwl;Ljwt;Lntk;Llgh;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwl;

    iput-object v0, p0, Ljwm;->a:Ljwl;

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    iput-object v0, p0, Ljwm;->b:Ljwt;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p0, Ljwm;->c:Lntk;

    .line 52
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ljwm;->d:Llgh;

    .line 53
    return-void
.end method
