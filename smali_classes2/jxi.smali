.class public final Ljxi;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljxi;->a:Lxbf;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljxh;

    iget-object v1, p0, Ljxi;->a:Lxbf;

    invoke-direct {v0, v1}, Ljxh;-><init>(Lxbf;)V

    .line 7
    return-object v0
.end method
