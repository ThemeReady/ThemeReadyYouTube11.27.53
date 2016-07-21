.class public final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lthy;

.field final c:Lvpc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lthy;Lvpc;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lvpd;->a:Landroid/app/Activity;

    .line 52
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lvpd;->b:Lthy;

    .line 53
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpc;

    iput-object v0, p0, Lvpd;->c:Lvpc;

    .line 54
    return-void
.end method

.method public static a(Lttj;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3409
    instance-of v0, p0, Luve;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luve;

    iget-object v0, v0, Luve;->d:Luup;

    if-eqz v0, :cond_0

    .line 3411
    check-cast p0, Luve;

    iget-object v0, p0, Luve;->d:Luup;

    iget-object v0, v0, Luup;->F:Luuv;

    .line 401
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Luuv;->a:[Lsxa;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 402
    iget-object v0, v0, Luuv;->a:[Lsxa;

    aget-object v0, v0, v1

    iget-object v0, v0, Lsxa;->a:Lsxb;

    iget v0, v0, Lsxb;->a:I

    .line 404
    :goto_1
    return v0

    .line 3412
    :cond_0
    instance-of v0, p0, Luvn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luvn;

    iget-object v0, v0, Luvn;->c:Luup;

    if-eqz v0, :cond_1

    .line 3414
    check-cast p0, Luvn;

    iget-object v0, p0, Luvn;->c:Luup;

    iget-object v0, v0, Luup;->F:Luuv;

    goto :goto_0

    .line 3415
    :cond_1
    instance-of v0, p0, Luvo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Luvo;

    iget-object v0, v0, Luvo;->a:[Luvl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3417
    check-cast p0, Luvo;

    iget-object v0, p0, Luvo;->a:[Luvl;

    aget-object v0, v0, v1

    iget-object v0, v0, Luvl;->a:Luvk;

    iget-object v0, v0, Luvk;->d:Luup;

    iget-object v0, v0, Luup;->F:Luuv;

    goto :goto_0

    .line 3420
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 404
    goto :goto_1
.end method

.method private final a(Luvg;)Landroid/preference/Preference;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    iget-object v0, p1, Luvg;->b:Luve;

    if-eqz v0, :cond_4

    .line 126
    iget-object v2, p1, Luvg;->b:Luve;

    .line 1138
    new-instance v1, Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1139
    invoke-virtual {v2}, Luve;->gz_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {v2}, Luve;->gz_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1142
    :cond_0
    iget-boolean v0, v2, Luve;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Luve;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {v2}, Luve;->d()Landroid/text/Spanned;

    move-result-object v0

    .line 1144
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1145
    iget-boolean v0, v2, Luve;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1146
    new-instance v0, Lvph;

    invoke-direct {v0, p0, v2}, Lvph;-><init>(Lvpd;Luve;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1150
    invoke-static {v2}, Lvpd;->a(Lttj;)I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 1151
    iget-object v0, p0, Lvpd;->c:Lvpc;

    invoke-static {v2}, Lvpd;->a(Lttj;)I

    move-result v2

    invoke-interface {v0, v2}, Lvpc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 134
    :goto_2
    return-object v0

    .line 1143
    :cond_2
    invoke-virtual {v2}, Luve;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_3
    invoke-static {v2}, Lvpd;->a(Lttj;)I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_1

    .line 1154
    iget-object v0, p0, Lvpd;->c:Lvpc;

    invoke-static {v2}, Lvpd;->a(Lttj;)I

    move-result v2

    invoke-interface {v0, v2}, Lvpc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p1, Luvg;->a:Luvo;

    if-eqz v0, :cond_5

    .line 128
    iget-object v1, p1, Luvg;->a:Luvo;

    .line 1162
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1163
    invoke-virtual {p0, v0, v1}, Lvpd;->a(Landroid/preference/ListPreference;Luvo;)V

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p1, Luvg;->e:Luvn;

    if-eqz v0, :cond_a

    .line 130
    iget-object v1, p1, Luvg;->e:Luvn;

    .line 1168
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2052
    iget-object v2, v1, Luvn;->d:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 2053
    iget-object v2, v1, Luvn;->a:Ltlc;

    .line 2054
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luvn;->d:Landroid/text/Spanned;

    .line 2056
    :cond_6
    iget-object v2, v1, Luvn;->d:Landroid/text/Spanned;

    .line 1169
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {v1}, Luvn;->c()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1171
    invoke-virtual {v1}, Luvn;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1178
    :cond_7
    :goto_3
    invoke-static {v1}, Lvpd;->a(Lttj;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_8

    .line 1179
    iget-object v2, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-static {v2}, Llvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1182
    :cond_8
    new-instance v2, Lvpg;

    invoke-direct {v2, p0, v1}, Lvpg;-><init>(Lvpd;Luvn;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 1172
    :cond_9
    invoke-virtual {v1}, Luvn;->gD_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1173
    invoke-virtual {v1}, Luvn;->gD_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 131
    :cond_a
    iget-object v0, p1, Luvg;->c:Luvd;

    if-eqz v0, :cond_d

    .line 132
    iget-object v1, p1, Luvg;->c:Luvd;

    .line 2187
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3047
    iget-object v2, v1, Luvd;->d:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 3048
    iget-object v2, v1, Luvd;->a:Ltlc;

    .line 3049
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luvd;->d:Landroid/text/Spanned;

    .line 3051
    :cond_b
    iget-object v2, v1, Luvd;->d:Landroid/text/Spanned;

    .line 2188
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2189
    invoke-virtual {v1}, Luvd;->gy_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2190
    invoke-virtual {v1}, Luvd;->gy_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2193
    :cond_c
    new-instance v2, Lvpe;

    invoke-direct {v2, p0, v1}, Lvpe;-><init>(Lvpd;Luvd;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 134
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static a(Luvo;)Ljava/util/List;
    .locals 6

    .prologue
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v2, p0, Luvo;->a:[Luvl;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 426
    iget-object v5, v4, Luvl;->a:Luvk;

    if-eqz v5, :cond_0

    .line 427
    iget-object v4, v4, Luvl;->a:Luvk;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    return-object v1
.end method

.method private final a(Landroid/preference/PreferenceCategory;Luvi;)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p2}, Luvi;->gB_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Luvi;->gB_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    iget-object v1, p2, Luvi;->a:[Luvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 119
    invoke-direct {p0, v3}, Lvpd;->a(Luvg;)Landroid/preference/Preference;

    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Luvg;)V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p3, Luvg;->a:Luvo;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p3, Luvg;->a:Luvo;

    iget-object v0, v0, Luvo;->b:[Lsxb;

    .line 237
    :goto_0
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 238
    iget-object v4, p0, Lvpd;->c:Lvpc;

    iget v3, v3, Lsxb;->a:I

    .line 239
    invoke-interface {v4, v3}, Lvpc;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 246
    if-eqz v4, :cond_0

    instance-of v4, v4, Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 247
    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 237
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p3, Luvg;->b:Luve;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p3, Luvg;->b:Luve;

    iget-object v0, v0, Luve;->g:[Lsxb;

    goto :goto_0

    .line 251
    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;[Luvg;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 200
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 201
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 202
    aget-object v3, p2, v1

    iget-object v3, v3, Luvg;->d:Luvi;

    if-eqz v3, :cond_0

    .line 203
    check-cast v0, Landroid/preference/PreferenceCategory;

    aget-object v3, p2, v1

    iget-object v4, v3, Luvg;->d:Luvi;

    move v3, v2

    .line 3217
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 3220
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    iget-object v6, v4, Luvi;->a:[Luvg;

    aget-object v6, v6, v3

    .line 3218
    invoke-direct {p0, p1, v5, v6}, Lvpd;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Luvg;)V

    .line 3217
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 208
    :cond_0
    aget-object v3, p2, v1

    invoke-direct {p0, p1, v0, v3}, Lvpd;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Luvg;)V

    .line 200
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Luvo;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 68
    invoke-virtual {p2}, Luvo;->gE_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Luvo;->gE_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Luvo;->gE_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Luvo;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p2}, Luvo;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    invoke-static {p2}, Lvpd;->a(Luvo;)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 79
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    .line 81
    iget-object v7, v0, Luvk;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    .line 82
    iget-object v7, v0, Luvk;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 83
    iget-boolean v0, v0, Luvk;->c:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 89
    if-eq v2, v3, :cond_4

    .line 90
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 91
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    new-instance v0, Lvpf;

    invoke-direct {v0, p0, p2}, Lvpf;-><init>(Lvpd;Luvo;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    return-void
.end method

.method public final a(Landroid/preference/PreferenceFragment;[Luvg;)V
    .locals 6

    .prologue
    .line 1099
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 1100
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 1101
    iget-object v4, v3, Luvg;->d:Luvi;

    if-eqz v4, :cond_0

    .line 1102
    new-instance v4, Landroid/preference/PreferenceCategory;

    iget-object v5, p0, Lvpd;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1103
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1104
    iget-object v3, v3, Luvg;->d:Luvi;

    invoke-direct {p0, v4, v3}, Lvpd;->a(Landroid/preference/PreferenceCategory;Luvi;)V

    .line 1100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    invoke-direct {p0, v3}, Lvpd;->a(Luvg;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 64
    invoke-direct {p0, v1, p2}, Lvpd;->a(Landroid/preference/PreferenceScreen;[Luvg;)V

    .line 65
    return-void
.end method
