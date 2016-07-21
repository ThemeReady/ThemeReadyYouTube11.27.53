.class final Lfzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfzm;


# direct methods
.method constructor <init>(Lfzm;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfzx;->b:Lfzm;

    iput p2, p0, Lfzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfzx;->b:Lfzm;

    .line 1019
    iget-object v0, v0, Lfzm;->a:Lkpc;

    .line 114
    iget v1, p0, Lfzx;->a:I

    invoke-virtual {v0, v1}, Lkpc;->c(I)V

    .line 115
    return-void
.end method
