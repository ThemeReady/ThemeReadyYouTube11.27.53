.class public final Lnfb;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lnfb;->a:Llgh;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshj;

    iput-object v0, p0, Lnfb;->b:Lshj;

    .line 27
    iget-object v0, p2, Lshj;->d:Luxn;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lnfb;->c:Luup;

    .line 29
    iput-object p4, p0, Lnfb;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnfb;->a:Llgh;

    new-instance v1, Lnfd;

    iget-object v2, p0, Lnfb;->c:Luup;

    iget-object v3, p0, Lnfb;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnfb;->b:Lshj;

    iget-object v4, v4, Lshj;->d:Luxn;

    invoke-direct {v1, v2, v3, v4}, Lnfd;-><init>(Luup;Ljava/lang/Object;Luxn;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
