.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Llgh;

.field private final b:Lnem;

.field private final c:Luup;

.field private final d:Lufr;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llgh;Lnem;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldde;->a:Llgh;

    .line 30
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldde;->b:Lnem;

    .line 31
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldde;->c:Luup;

    .line 32
    iget-object v0, p3, Luup;->r:Lufr;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufr;

    iput-object v0, p0, Ldde;->d:Lufr;

    .line 33
    iput-object p4, p0, Ldde;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldde;->a:Llgh;

    new-instance v1, Lnit;

    iget-object v2, p0, Ldde;->d:Lufr;

    iget-object v3, p0, Ldde;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnit;-><init>(Lufr;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldde;->b:Lnem;

    iget-object v1, p0, Ldde;->d:Lufr;

    iget-object v1, v1, Lufr;->b:[Lshj;

    iget-object v2, p0, Ldde;->c:Luup;

    iget-object v3, p0, Ldde;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
