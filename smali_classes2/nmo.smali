.class public final Lnmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnmo;->a:Lxbf;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lnmn;

    iget-object v1, p0, Lnmo;->a:Lxbf;

    invoke-direct {v0, v1}, Lnmn;-><init>(Lxbf;)V

    .line 8
    return-object v0
.end method
