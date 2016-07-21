.class public final Lobq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Luup;

.field final b:Lnem;

.field final c:Llrh;

.field private final d:Lobv;


# direct methods
.method public constructor <init>(Lobv;Luup;Lnem;Llrh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Lobq;->d:Lobv;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lobq;->a:Luup;

    .line 39
    iput-object p3, p0, Lobq;->b:Lnem;

    .line 40
    iput-object p4, p0, Lobq;->c:Llrh;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lobq;->d:Lobv;

    invoke-virtual {v0}, Lobv;->a()Lobu;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lobq;->a:Luup;

    invoke-static {v1}, Lnhc;->b(Luup;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lobu;->a([B)V

    .line 47
    iget-object v1, p0, Lobq;->a:Luup;

    iget-object v1, v1, Luup;->C:Luuz;

    invoke-virtual {v0, v1}, Lobu;->a(Luuz;)V

    .line 48
    iget-object v1, p0, Lobq;->d:Lobv;

    new-instance v2, Lobr;

    .line 1051
    invoke-direct {v2, p0}, Lobr;-><init>(Lobq;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lobv;->a(Lobu;Lpvh;)V

    .line 49
    return-void
.end method
