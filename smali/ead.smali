.class final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leac;


# direct methods
.method constructor <init>(Leac;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lead;->a:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lead;->a:Leac;

    .line 1022
    iget-object v0, v0, Leac;->a:Lecw;

    .line 61
    iget-object v1, p0, Lead;->a:Leac;

    invoke-interface {v0, v1}, Lecw;->b(Ldmg;)V

    .line 62
    return-void
.end method
