.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llti;

.field private final b:Lluc;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    invoke-direct {p0, p1, v0}, Llub;-><init>(Llti;Lluc;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llti;Lluc;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Llub;->a:Llti;

    .line 200
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluc;

    iput-object v0, p0, Llub;->b:Lluc;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Llua;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llub;->b:Lluc;

    invoke-virtual {p0, v0}, Llub;->a(Lluc;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lluc;)Llua;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Llua;

    iget-object v1, p0, Llub;->a:Llti;

    .line 1019
    invoke-direct {v0, p1, v1}, Llua;-><init>(Lluc;Llti;)V

    .line 208
    return-object v0
.end method
