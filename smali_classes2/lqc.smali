.class public final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgfh;

.field private synthetic b:Llpz;


# direct methods
.method public constructor <init>(Llpz;Lgfh;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Llqc;->b:Llpz;

    iput-object p2, p0, Llqc;->a:Lgfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Llqc;->b:Llpz;

    iget-object v1, p0, Llqc;->a:Lgfh;

    invoke-virtual {v0, v1}, Llpz;->b(Lgfh;)V

    .line 106
    return-void
.end method
