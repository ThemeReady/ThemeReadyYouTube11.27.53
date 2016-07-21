.class public final Lqqm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lqqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lrta;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqqm;->a:Lqqp;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lqqm;->a:Lqqp;

    invoke-interface {v0}, Lqqp;->o()Lrta;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loaa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqqm;->a:Lqqp;

    invoke-interface {v0}, Lqqp;->n()Loaa;

    move-result-object v0

    return-object v0
.end method
