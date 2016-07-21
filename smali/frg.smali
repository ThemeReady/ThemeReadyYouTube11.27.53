.class public final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lfrg;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lfrg;->a:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->n:Ldlx;

    .line 876
    invoke-interface {v0}, Ldlx;->y()V

    .line 877
    return-void
.end method
