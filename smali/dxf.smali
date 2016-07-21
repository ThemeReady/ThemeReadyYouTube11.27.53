.class final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field private final a:Lnro;

.field private final b:Llgh;

.field private final c:Ltje;

.field private final d:Loep;


# direct methods
.method public constructor <init>(Lofj;Llgh;Ltje;)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldxf;->b:Llgh;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    iput-object v0, p0, Ldxf;->c:Ltje;

    .line 40
    const-class v0, Lnke;

    invoke-interface {p1, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 41
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Ldxf;->a:Lnro;

    .line 42
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    iput-object v0, p0, Ldxf;->d:Loep;

    .line 44
    iget-object v0, p0, Ldxf;->a:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 45
    iget-object v0, p0, Ldxf;->a:Lnro;

    invoke-virtual {v0, p3}, Lnro;->b(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p3, Ltje;->b:[Ltjf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 48
    iget-object v4, v3, Ltjf;->b:Lszg;

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, p0, Ldxf;->a:Lnro;

    iget-object v3, v3, Ltjf;->b:Lszg;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v3, Ltjf;->a:Lszo;

    if-eqz v4, :cond_2

    .line 51
    iget-object v4, p0, Ldxf;->a:Lnro;

    iget-object v3, v3, Ltjf;->a:Lszo;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v3, Ltjf;->c:Lsyw;

    if-eqz v4, :cond_3

    .line 53
    iget-object v4, p0, Ldxf;->a:Lnro;

    iget-object v3, v3, Ltjf;->c:Lsyw;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, v3, Ltjf;->d:Lsze;

    if-eqz v4, :cond_4

    .line 55
    iget-object v4, p0, Ldxf;->a:Lnro;

    iget-object v3, v3, Ltjf;->d:Lsze;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v4, v3, Ltjf;->e:Ltcz;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Ldxf;->a:Lnro;

    iget-object v3, v3, Ltjf;->e:Ltcz;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Ldxf;->a:Lnro;

    iget-object v1, p0, Ldxf;->d:Loep;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxf;->a:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lneu;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lnel;->b:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Ldxf;->c:Ltje;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Ldxf;->a:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ldxf;->a:Lnro;

    .line 4029
    iget-object v1, p1, Lnel;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Ldxf;->c:Ltje;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ldxf;->a:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ldxf;->a:Lnro;

    .line 2029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldxf;->b:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
