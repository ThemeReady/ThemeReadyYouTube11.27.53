.class public final Ljui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Ljuf;

.field private final b:Luup;


# direct methods
.method constructor <init>(Ljuf;Luup;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljui;->a:Ljuf;

    .line 27
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ljui;->b:Luup;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljui;->a:Ljuf;

    iget-object v1, p0, Ljui;->b:Luup;

    invoke-interface {v0, v1}, Ljuf;->a(Luup;)V

    .line 33
    return-void
.end method
