.class public final Lpyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpyh;


# direct methods
.method public constructor <init>(Lpyh;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpyl;->a:Lpyh;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lpyl;->a:Lpyh;

    .line 1065
    new-instance v1, Lqcm;

    iget-object v2, v0, Lpyh;->a:Lluj;

    iget-object v0, v0, Lpyh;->b:Lnfz;

    invoke-direct {v1, v2, v0}, Lqcm;-><init>(Lluj;Lnfz;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    .line 8
    return-object v0
.end method
