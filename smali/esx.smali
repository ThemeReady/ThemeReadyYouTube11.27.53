.class final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lesw;


# direct methods
.method constructor <init>(Lesw;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lesx;->b:Lesw;

    iput-boolean p2, p0, Lesx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lesx;->b:Lesw;

    iget-object v1, v0, Lesw;->a:Lest;

    iget-boolean v0, p0, Lesx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1047
    :goto_0
    invoke-virtual {v1, v0}, Lest;->a(Z)V

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
