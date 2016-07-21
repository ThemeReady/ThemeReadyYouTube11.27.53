.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Ljxj;

.field private final b:Luup;


# direct methods
.method constructor <init>(Ljxj;Luup;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p0, Ljxg;->a:Ljxj;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ljxg;->b:Luup;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljxg;->a:Ljxj;

    iget-object v1, p0, Ljxg;->b:Luup;

    invoke-interface {v0, v1}, Ljxj;->a(Luup;)V

    .line 32
    return-void
.end method
