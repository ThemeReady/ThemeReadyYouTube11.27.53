.class public final Lrox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrro;


# instance fields
.field private final a:Lrop;


# direct methods
.method public constructor <init>(Lrop;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lrox;->a:Lrop;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrox;->a:Lrop;

    invoke-interface {v0}, Lrop;->as_()V

    .line 26
    return-void
.end method
