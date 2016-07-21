.class public final Lkhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lkhy;


# direct methods
.method public constructor <init>(Lkhy;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkhz;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lkhz;->a:Lkhy;

    invoke-virtual {v0}, Lkhy;->a()Ljava/util/Map;

    move-result-object v0

    .line 145
    return-object v0
.end method
