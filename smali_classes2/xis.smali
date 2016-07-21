.class public final Lxis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhf;


# instance fields
.field final a:Lxik;


# direct methods
.method public constructor <init>(Lxik;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lxis;->a:Lxik;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lxhk;

    .line 1055
    new-instance v0, Lxit;

    invoke-direct {v0, p0, p1, p1}, Lxit;-><init>(Lxis;Lxhk;Lxhk;)V

    .line 29
    return-object v0
.end method
