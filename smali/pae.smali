.class final Lpae;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lpae;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1914
    new-instance v1, Lpbi;

    iget-object v0, p0, Lpae;->a:Lozp;

    .line 1915
    invoke-virtual {v0}, Lozp;->f()Llhk;

    move-result-object v0

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    iget-object v2, p0, Lpae;->a:Lozp;

    .line 1916
    invoke-virtual {v2}, Lozp;->g()Lpbn;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpbi;-><init>(Lgrr;Lpbn;)V

    .line 911
    return-object v1
.end method
