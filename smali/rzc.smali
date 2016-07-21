.class final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzb;


# direct methods
.method constructor <init>(Lrzb;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrzc;->a:Lrzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrzc;->a:Lrzb;

    .line 1066
    invoke-virtual {v0}, Lrzb;->f()V

    .line 164
    return-void
.end method
