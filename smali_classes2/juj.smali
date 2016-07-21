.class public final Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Ljuh;


# direct methods
.method public constructor <init>(Ljuh;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    iput-object v0, p0, Ljuj;->a:Ljuh;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Luup;->w:Lsto;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljui;

    iget-object v1, p0, Ljuj;->a:Ljuh;

    .line 54
    invoke-interface {v1}, Ljuh;->j()Ljuf;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljui;-><init>(Ljuf;Luup;)V

    .line 53
    return-object v0
.end method
