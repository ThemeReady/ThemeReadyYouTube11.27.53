.class public final Lfre;
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
    .line 860
    iput-object p1, p0, Lfre;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lfre;->a:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->n:Ldlx;

    .line 864
    invoke-interface {v0}, Ldlx;->x()V

    .line 865
    return-void
.end method
