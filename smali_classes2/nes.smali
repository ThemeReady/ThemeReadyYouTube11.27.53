.class public final Lnes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnej;


# instance fields
.field private final a:Llgh;

.field private final b:Luup;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llgh;Lshj;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lnes;->a:Llgh;

    .line 27
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lshj;->c:Ltqq;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lnes;->b:Luup;

    .line 30
    iput-object p4, p0, Lnes;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lnes;->a:Llgh;

    new-instance v1, Lneu;

    iget-object v2, p0, Lnes;->b:Luup;

    iget-object v3, p0, Lnes;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lneu;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
