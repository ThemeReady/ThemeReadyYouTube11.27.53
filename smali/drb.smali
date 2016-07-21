.class final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldqy;


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldrb;->a:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldrb;->a:Ldqy;

    .line 1109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 486
    invoke-interface {v0}, Ldqm;->f()V

    .line 488
    return-void
.end method
