.class final Lozq;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lozq;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1136
    new-instance v0, Lpjf;

    iget-object v1, p0, Lozq;->a:Lozp;

    .line 2114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 1136
    invoke-virtual {v1}, Lkzp;->g()Llgh;

    move-result-object v1

    iget-object v2, p0, Lozq;->a:Lozp;

    .line 3114
    iget-object v2, v2, Lozp;->k:Lpje;

    .line 1136
    invoke-direct {v0, v1, v2}, Lpjf;-><init>(Llgh;Lpje;)V

    .line 133
    return-object v0
.end method
