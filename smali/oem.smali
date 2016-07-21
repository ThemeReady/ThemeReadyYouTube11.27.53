.class public abstract Loem;
.super Lodz;
.source "SourceFile"


# instance fields
.field private final a:Loef;

.field private b:Lodz;

.field final c_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lodz;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;)V

    .line 47
    const-class v0, Loem;

    invoke-virtual {p2, p0, v0, p3}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    iput-object p3, p0, Loem;->c_:Ljava/lang/Object;

    .line 49
    new-instance v0, Loen;

    invoke-direct {v0, p0}, Loen;-><init>(Loem;)V

    iput-object v0, p0, Loem;->a:Loef;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Lodz;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Loem;->b:Lodz;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Loem;->b:Lodz;

    .line 1229
    const/4 v1, 0x0

    iput-object v1, v0, Lodz;->t:Loef;

    .line 78
    :cond_0
    iput-object p1, p0, Loem;->b:Lodz;

    .line 80
    iget-object v0, p0, Loem;->b:Lodz;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Loem;->b:Lodz;

    iget-object v1, p0, Loem;->a:Loef;

    .line 2229
    iput-object v1, v0, Lodz;->t:Loef;

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Ltbb;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Loem;->b:Lodz;

    if-eqz v0, :cond_0

    sget-object v0, Ltbb;->a:Ltbb;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Loem;->b:Lodz;

    invoke-virtual {v0, p1}, Lodz;->a(Ltbb;)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lodz;->a(Ltbb;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Loem;->c_:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Loee;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public handleErrorEvent(Loeg;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public handleLoadingEvent(Loeh;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 112
    return-void
.end method
