.class final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Ltiu;

.field private synthetic b:Lozp;


# direct methods
.method constructor <init>(Lozp;Ltiu;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lpaa;->b:Lozp;

    iput-object p2, p0, Lpaa;->a:Ltiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lpaa;->a:Ltiu;

    .line 2114
    invoke-static {v0}, Lozp;->a(Ltiu;)J

    move-result-wide v0

    .line 1770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 767
    return-object v0
.end method
