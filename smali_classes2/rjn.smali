.class public final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrjo;

.field final b:Lrjp;


# direct methods
.method public constructor <init>(Lrjo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrjn;->a:Lrjo;

    .line 39
    new-instance v0, Lrjp;

    invoke-direct {v0, p0}, Lrjp;-><init>(Lrjn;)V

    iput-object v0, p0, Lrjn;->b:Lrjp;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrjm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrjn;->b:Lrjp;

    .line 1103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 53
    check-cast v0, Lrjm;

    return-object v0
.end method
