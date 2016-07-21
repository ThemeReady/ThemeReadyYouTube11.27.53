.class public final Lnfe;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lnfe;->a:Llgh;

    .line 21
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshj;

    iput-object v0, p0, Lnfe;->b:Lshj;

    .line 22
    iget-object v0, p2, Lshj;->g:Luxr;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lnfe;->c:Luup;

    .line 24
    iput-object p4, p0, Lnfe;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lnfe;->a:Llgh;

    new-instance v1, Lnez;

    iget-object v2, p0, Lnfe;->c:Luup;

    iget-object v3, p0, Lnfe;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnfe;->b:Lshj;

    iget-object v4, v4, Lshj;->g:Luxr;

    invoke-direct {v1, v2, v3, v4}, Lnez;-><init>(Luup;Ljava/lang/Object;Luxr;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
