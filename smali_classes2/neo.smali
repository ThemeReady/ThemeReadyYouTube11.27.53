.class public final Lneo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnej;


# instance fields
.field private final a:Llgh;

.field private final b:Lshj;

.field private final c:Luup;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llgh;Lshj;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lneo;->a:Llgh;

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshj;

    iput-object v0, p0, Lneo;->b:Lshj;

    .line 29
    iget-object v0, p2, Lshj;->a:Lsjk;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lneo;->c:Luup;

    .line 31
    iput-object p4, p0, Lneo;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lneo;->b:Lshj;

    iget-object v0, v0, Lshj;->a:Lsjk;

    iget-object v0, v0, Lsjk;->a:Lsjl;

    .line 37
    iget-object v1, v0, Lsjl;->b:Lugp;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lneo;->a:Llgh;

    new-instance v2, Lneq;

    iget-object v3, p0, Lneo;->c:Luup;

    iget-object v4, p0, Lneo;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsjl;->b:Lugp;

    invoke-direct {v2, v3, v4, v0}, Lneq;-><init>(Luup;Ljava/lang/Object;Lugp;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lneo;->a:Llgh;

    new-instance v2, Lneq;

    iget-object v3, p0, Lneo;->c:Luup;

    iget-object v4, p0, Lneo;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsjl;->a:Luhh;

    invoke-direct {v2, v3, v4, v0}, Lneq;-><init>(Luup;Ljava/lang/Object;Luhh;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
