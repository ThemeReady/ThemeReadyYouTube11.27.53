.class public final Lbiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laym;


# instance fields
.field private final a:Lbbu;


# direct methods
.method public constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbiv;->a:Lbbu;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbbi;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Laxp;

    .line 1031
    invoke-interface {p1}, Laxp;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lbiv;->a:Lbbu;

    invoke-static {v0, v1}, Lbgw;->a(Landroid/graphics/Bitmap;Lbbu;)Lbgw;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Layl;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
