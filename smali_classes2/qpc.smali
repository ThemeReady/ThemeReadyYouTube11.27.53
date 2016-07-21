.class final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqpa;


# direct methods
.method constructor <init>(Lqpa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lqpc;->b:Lqpa;

    iput-object p2, p0, Lqpc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lqpc;->b:Lqpa;

    .line 1044
    invoke-virtual {v0}, Lqpa;->a()Lqlo;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    iget-object v1, p0, Lqpc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqlu;->e(Ljava/lang/String;)V

    .line 185
    return-void
.end method
