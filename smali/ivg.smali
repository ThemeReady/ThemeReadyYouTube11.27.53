.class public final Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuq;


# instance fields
.field private final a:Liup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    iput-object v0, p0, Livg;->a:Liup;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Liup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Livg;->a:Liup;

    return-object v0
.end method

.method public final synthetic a(Z)Liuq;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Livg;->a:Liup;

    invoke-interface {v0, p1}, Liup;->a(Z)V

    .line 59
    return-object p0
.end method
