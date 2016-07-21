.class final Lrdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxt;


# instance fields
.field private synthetic a:Lreb;


# direct methods
.method constructor <init>(Lreb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lrdz;->a:Lreb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrdz;->a:Lreb;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrdz;->a:Lreb;

    invoke-interface {v0}, Lreb;->d()V

    .line 108
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
