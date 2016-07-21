.class final Lrea;
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
    .line 119
    iput-object p1, p0, Lrea;->a:Lreb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrea;->a:Lreb;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lrea;->a:Lreb;

    invoke-interface {v0}, Lreb;->a()V

    .line 125
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
