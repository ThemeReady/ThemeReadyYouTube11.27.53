.class final Lman;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltci;

.field private synthetic b:Lmal;


# direct methods
.method constructor <init>(Lmal;Ltci;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lman;->b:Lmal;

    iput-object p2, p0, Lman;->a:Ltci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lman;->b:Lmal;

    .line 1058
    iget-object v0, v0, Lmal;->a:Llzh;

    .line 235
    iget-object v1, p0, Lman;->a:Ltci;

    invoke-virtual {v0, v1}, Llzh;->a(Ltci;)V

    .line 236
    return-void
.end method
