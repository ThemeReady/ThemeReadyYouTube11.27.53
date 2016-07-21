.class public final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcgh;->a:Lxbf;

    .line 26
    iput-object p2, p0, Lcgh;->b:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Lcgc;

    iget-object v1, p0, Lcgh;->a:Lxbf;

    iget-object v2, p0, Lcgh;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lcgc;-><init>(Lxbf;Lxbf;)V

    .line 7
    return-object v0
.end method
