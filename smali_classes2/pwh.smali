.class public final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpwb;


# direct methods
.method public constructor <init>(Lpwb;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpwh;->a:Lpwb;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lpwh;->a:Lpwb;

    .line 1106
    iget-object v0, v0, Lpwb;->a:Lpws;

    .line 1164
    iget v0, v0, Lpws;->e:I

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    return-object v0
.end method
