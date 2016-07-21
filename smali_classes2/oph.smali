.class public final Loph;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Loph;->a:Lxbf;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lopg;

    iget-object v1, p0, Loph;->a:Lxbf;

    invoke-direct {v0, v1}, Lopg;-><init>(Lxbf;)V

    .line 8
    return-object v0
.end method
