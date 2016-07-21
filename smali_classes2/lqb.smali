.class public final Llqb;
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
    .line 90
    iput-object p1, p0, Llqb;->b:Llpz;

    iput-object p2, p0, Llqb;->a:Lgfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Llqb;->b:Llpz;

    iget-object v1, p0, Llqb;->a:Lgfh;

    invoke-virtual {v0, v1}, Llpz;->a(Lgfh;)V

    .line 94
    return-void
.end method
