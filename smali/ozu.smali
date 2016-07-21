.class final Lozu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lozu;->a:Lozp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lozu;->a:Lozp;

    .line 2114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lozp;->a(Z)Lgqz;

    move-result-object v0

    .line 413
    return-object v0
.end method
