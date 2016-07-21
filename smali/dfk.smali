.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private a:Luup;

.field private b:Lnem;


# direct methods
.method public constructor <init>(Luup;Lnem;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldfk;->a:Luup;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldfk;->b:Lnem;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldfk;->b:Lnem;

    const/4 v1, 0x1

    new-array v1, v1, [Lshj;

    const/4 v2, 0x0

    iget-object v3, p0, Ldfk;->a:Luup;

    iget-object v3, v3, Luup;->ac:Luxt;

    iget-object v3, v3, Luxt;->a:Lshj;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldfk;->a:Luup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
