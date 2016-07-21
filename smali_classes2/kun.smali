.class public final Lkun;
.super Lkuh;
.source "SourceFile"


# instance fields
.field private final b:Lkty;


# direct methods
.method public constructor <init>(Lkud;Lkty;Lsym;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkuh;-><init>(Lkud;Lofk;Lsym;)V

    .line 28
    iput-object p2, p0, Lkun;->b:Lkty;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lsxx;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkuh;->a(Lsxx;)V

    .line 34
    iget-object v0, p0, Lkun;->b:Lkty;

    .line 1108
    invoke-virtual {v0, p1}, Lkty;->d(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final a(Lsxx;Lsxx;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lkuh;->a(Lsxx;Lsxx;)V

    .line 46
    iget-object v0, p0, Lkun;->b:Lkty;

    .line 1128
    invoke-virtual {v0, p1, p2}, Lkty;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final a(Lupk;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lkuh;->a(Lupk;)V

    .line 3040
    iget-object v0, p0, Lkuh;->a:Lsym;

    .line 62
    iget-object v1, p0, Lkun;->b:Lkty;

    .line 3128
    invoke-virtual {v1, v0, v0}, Lkty;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final b(Lsxx;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkuh;->b(Lsxx;)V

    .line 40
    iget-object v0, p0, Lkun;->b:Lkty;

    invoke-virtual {v0, p1}, Lkty;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final c(Lsxx;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lkuh;->c(Lsxx;)V

    .line 2040
    iget-object v0, p0, Lkuh;->a:Lsym;

    .line 54
    iget-object v1, p0, Lkun;->b:Lkty;

    .line 2128
    invoke-virtual {v1, v0, v0}, Lkty;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
